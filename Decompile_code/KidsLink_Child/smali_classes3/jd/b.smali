.class final Ljd/b;
.super Lhd/g;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljd/b$a;

.field private static final i:Lhd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd/b$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/b;->h:Ljd/b$a;

    .line 8
    .line 9
    new-instance v0, Ljd/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljd/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljd/b;->i:Lhd/g;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lxe/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxe/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhd/g;-><init>(Lxe/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lhd/g;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic E0()Lhd/g;
    .locals 1

    .line 1
    sget-object v0, Ljd/b;->i:Lhd/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected F0()Lld/c$a;
    .locals 1

    .line 1
    sget-object v0, Lld/c$a;->a:Lld/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Lld/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/b;->F0()Lld/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
