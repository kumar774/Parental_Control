.class public final Lhe/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lhe/c;

.field private static final b:Lfe/b$b;

.field private static final c:Lfe/b$b;

.field private static final d:Lfe/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/c;->a:Lhe/c;

    .line 7
    .line 8
    invoke-static {}, Lfe/b$d;->c()Lfe/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhe/c;->b:Lfe/b$b;

    .line 13
    .line 14
    invoke-static {}, Lfe/b$d;->c()Lfe/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhe/c;->c:Lfe/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Lfe/b$d;->b(Lfe/b$d;)Lfe/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhe/c;->d:Lfe/b$b;

    .line 25
    .line 26
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
.method public final a()Lfe/b$b;
    .locals 1

    .line 1
    sget-object v0, Lhe/c;->b:Lfe/b$b;

    .line 2
    .line 3
    return-object v0
.end method
