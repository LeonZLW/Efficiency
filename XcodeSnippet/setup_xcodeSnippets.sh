#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

#rm ~/Library/Developer/Xcode/UserData/CodeSnippets

SRC_XCODE_SNIPPET_HOME=`pwd`
ln -s ${SRC_XCODE_SNIPPET_HOME}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "Leon_Snippet_update_Done"
