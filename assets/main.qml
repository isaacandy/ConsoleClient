/*
 * Copyright (c) 2011-2014 BlackBerry Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import bb.cascades 1.3

Page {
    Container {
        Button {
            text: "Test1 : Send message directly"
            onClicked: {
                _app.test();
            }
        }
        Button {
            text: "Test2 : Send a console.log() message in QML"
            onClicked: {
                console.log("This is a console.log() line from QML")
            }
        }
        Button {
            text: "Test3 : Send a qDebug() message in C++"
            onClicked: {
                _app.test3()
            }
        }
    }
}
