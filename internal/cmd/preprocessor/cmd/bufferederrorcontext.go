// Copyright 2023 The CUE Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package cmd

import (
	"bytes"
	"io"
)

type bufferedErrorContext struct {
	errorContext

	// log is the buffer to which we write log messages
	log bytes.Buffer
}

func newBufferedErrorContext(e errorContextInterface) *bufferedErrorContext {
	res := new(bufferedErrorContext)
	res.errorContext.log = &res.log
	res.executionContext = e.execContext()
	return res
}

func (e *bufferedErrorContext) logger() io.Writer {
	return &e.log
}

func (e *bufferedErrorContext) bytes() []byte {
	return e.log.Bytes()
}