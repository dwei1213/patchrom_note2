.class public final Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;
.super Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;


# static fields
.field public static final VO_LAX_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME; = null

.field public static final VO_LEGACY_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME; = null

.field public static final VO_STRICT_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;->VO_STRICT_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;->VO_LEGACY_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;->VO_LAX_CASE:Lcom/visionobjects/myscript/internal/hwr/VO_CASING_SCHEME;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;-><init>()V

    return-void
.end method