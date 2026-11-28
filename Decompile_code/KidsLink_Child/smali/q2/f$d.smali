.class final Lq2/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lq2/f$d;

.field private static final b:Lq2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/f$d;->a:Lq2/f$d;

    .line 7
    .line 8
    new-instance v0, Lq2/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lq2/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq2/f$d;->b:Lq2/f;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lq2/f;
    .locals 1

    .line 1
    sget-object v0, Lq2/f$d;->b:Lq2/f;

    .line 2
    .line 3
    return-object v0
.end method
