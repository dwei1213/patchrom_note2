.class Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$5;
.super Ljava/lang/Object;
.source "UiVoiceRecorderDropdown.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 363
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->m_oRecordingCancelDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 364
    return-void
.end method