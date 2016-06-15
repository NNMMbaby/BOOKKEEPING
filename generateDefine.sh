#!/bin/bash

swiftgen colors BOOKKEEPING/Common/colors.txt > BOOKKEEPING/Common/ColorsDefine.swift
swiftgen images BOOKKEEPING/Assets.xcassets/ > BOOKKEEPING/Common/ImageDefine.swift
swiftgen strings BOOKKEEPING/Base.lproj/Localizable.strings > BOOKKEEPING/Common/LocalizableDefine.swift
swiftgen storyboards ./ > BOOKKEEPING/Common/StoryboardDefine.swift
