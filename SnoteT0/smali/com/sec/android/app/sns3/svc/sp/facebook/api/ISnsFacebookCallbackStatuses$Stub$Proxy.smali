.class Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISnsFacebookCallbackStatuses.java"

# interfaces
.implements Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter "remote"

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 82
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallbackStatuses"

    return-object v0
.end method

.method public onResponse(IZIILandroid/os/Bundle;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseStatuses;)V
    .locals 5
    .parameter "reqID"
    .parameter "bSuccess"
    .parameter "httpStatus"
    .parameter "errorCode"
    .parameter "reason"
    .parameter "statuses"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 95
    .local v0, _data:Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.sec.android.app.sns3.svc.sp.facebook.api.ISnsFacebookCallbackStatuses"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    if-eqz p5, :cond_1

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    :goto_1
    if-eqz p6, :cond_2

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseStatuses;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/api/ISnsFacebookCallbackStatuses$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    return-void

    :cond_0
    move v1, v2

    .line 97
    goto :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 118
    throw v1

    .line 112
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
