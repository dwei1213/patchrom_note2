.class public Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;
.super Ljava/lang/Object;
.source "UploadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/thread/UploadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private m_nServiceType:I

.field private final m_oContext:Landroid/content/Context;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oPostCancel:Ljava/lang/Runnable;

.field private m_oPostFailure:Ljava/lang/Runnable;

.field private m_oPostSuccess:Ljava/lang/Runnable;

.field private m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_strUploadPath:Ljava/lang/String;

.field private m_strUploadPathID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_strUploadPath:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_strUploadPathID:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_nServiceType:I

    .line 49
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 51
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 52
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 53
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 54
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_strUploadPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_strUploadPathID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_nServiceType:I

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/infraware/filemanager/webstorage/thread/UploadThread;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/UploadThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/webstorage/thread/UploadThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;Lcom/infraware/filemanager/webstorage/thread/UploadThread;)V

    return-object v0
.end method

.method public fileInfo(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;
    .locals 0
    .parameter "a_oSourceItem"
    .parameter "a_strUploadPath"
    .parameter "a_strUploadPathID"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 63
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_strUploadPath:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_strUploadPathID:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;
    .locals 0
    .parameter "handler"
    .parameter "success"
    .parameter "failure"
    .parameter "cancel"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oHandler:Landroid/os/Handler;

    .line 77
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;

    .line 78
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;

    .line 79
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;

    .line 81
    return-object p0
.end method

.method public retrieveInfo(Lcom/infraware/filemanager/FmFileItem;)Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;
    .locals 0
    .parameter "a_oRetrieveItem"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 71
    return-object p0
.end method
