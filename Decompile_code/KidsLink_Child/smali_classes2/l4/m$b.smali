.class final Ll4/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Ll4/m$b;

.field private static final b:Ll4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/m$b;->a:Ll4/m$b;

    .line 7
    .line 8
    new-instance v0, Ll4/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ll4/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll4/m$b;->b:Ll4/m;

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
.method public final a()Ll4/m;
    .locals 1

    .line 1
    sget-object v0, Ll4/m$b;->b:Ll4/m;

    .line 2
    .line 3
    return-object v0
.end method
