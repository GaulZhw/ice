// **********************************************************************
//
// Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************

#pragma once


module Test
{

interface TestIntf
{
    string getAdapterId();
};

interface Controller
{
    void activateObjectAdapter(string name, string adapterId, string replicaGroupId);
    void deactivateObjectAdapter(string name);

    void addObject(string oaName, string id);
    void removeObject(string oaName, string id);

    void shutdown();
};

};
