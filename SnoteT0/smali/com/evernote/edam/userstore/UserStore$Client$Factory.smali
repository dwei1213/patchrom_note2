.class public Lcom/evernote/edam/userstore/UserStore$Client$Factory;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lorg/apache/thrift/TServiceClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore$Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TServiceClientFactory",
        "<",
        "Lcom/evernote/edam/userstore/UserStore$Client;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient(Lorg/apache/thrift/protocol/TProtocol;)Lcom/evernote/edam/userstore/UserStore$Client;
    .locals 1
    .parameter "prot"

    .prologue
    .line 49
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-direct {v0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v0
.end method

.method public getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lcom/evernote/edam/userstore/UserStore$Client;
    .locals 1
    .parameter "iprot"
    .parameter "oprot"

    .prologue
    .line 52
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-direct {v0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v0
.end method

.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client$Factory;->getClient(Lorg/apache/thrift/protocol/TProtocol;)Lcom/evernote/edam/userstore/UserStore$Client;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/userstore/UserStore$Client$Factory;->getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lcom/evernote/edam/userstore/UserStore$Client;

    move-result-object v0

    return-object v0
.end method
