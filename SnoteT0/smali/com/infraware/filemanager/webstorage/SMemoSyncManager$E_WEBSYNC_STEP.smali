.class final enum Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;
.super Ljava/lang/Enum;
.source "SMemoSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "E_WEBSYNC_STEP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

.field public static final enum eWEBSYNC_STEP_CANCEL:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

.field public static final enum eWEBSYNC_STEP_FILE:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

.field public static final enum eWEBSYNC_STEP_FINDROOT:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

.field public static final enum eWEBSYNC_STEP_FINISH:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

.field public static final enum eWEBSYNC_STEP_GETLIST:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

.field public static final enum eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

.field public static final enum eWEBSYNC_STEP_READY:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    const-string v1, "eWEBSYNC_STEP_IDLE"

    invoke-direct {v0, v1, v3}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    .line 33
    new-instance v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    const-string v1, "eWEBSYNC_STEP_READY"

    invoke-direct {v0, v1, v4}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_READY:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    .line 34
    new-instance v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    const-string v1, "eWEBSYNC_STEP_FINDROOT"

    invoke-direct {v0, v1, v5}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINDROOT:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    .line 35
    new-instance v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    const-string v1, "eWEBSYNC_STEP_GETLIST"

    invoke-direct {v0, v1, v6}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_GETLIST:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    .line 36
    new-instance v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    const-string v1, "eWEBSYNC_STEP_FILE"

    invoke-direct {v0, v1, v7}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FILE:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    .line 37
    new-instance v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    const-string v1, "eWEBSYNC_STEP_FINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINISH:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    .line 38
    new-instance v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    const-string v1, "eWEBSYNC_STEP_CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_CANCEL:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    sget-object v1, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_READY:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINDROOT:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_GETLIST:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FILE:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINISH:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_CANCEL:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->ENUM$VALUES:[Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    return-object v0
.end method

.method public static values()[Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;->ENUM$VALUES:[Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/filemanager/webstorage/SMemoSyncManager$E_WEBSYNC_STEP;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
