.class public final enum Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;
.super Ljava/lang/Enum;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

.field public static final enum Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

.field public static final enum Standard:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

.field public static final enum StrongHighlight:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

.field public static final enum StrongReference:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

.field public static final enum Subtitle:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

.field public static final enum Title1:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

.field public static final enum Title2:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1443
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    const-string v1, "Other"

    invoke-direct {v0, v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    const-string v1, "Standard"

    invoke-direct {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Standard:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    const-string v1, "Title1"

    invoke-direct {v0, v1, v5}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Title1:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    const-string v1, "Title2"

    invoke-direct {v0, v1, v6}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Title2:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    const-string v1, "Subtitle"

    invoke-direct {v0, v1, v7}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Subtitle:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    const-string v1, "StrongHighlight"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->StrongHighlight:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    const-string v1, "StrongReference"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->StrongReference:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    .line 1441
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Standard:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Title1:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Title2:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Subtitle:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->StrongHighlight:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->StrongReference:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    return-object v0
.end method

.method public static values()[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->ENUM$VALUES:[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
