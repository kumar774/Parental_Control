.class public final Lw/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/b3;

.field private static final b:Lo0/c;

.field private static final c:Landroidx/camera/core/impl/t1;

.field private static final d:Lw/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/b3;->STILL_CAPTURE:Landroidx/camera/core/impl/b3;

    .line 2
    .line 3
    sput-object v0, Lw/n0$c;->a:Landroidx/camera/core/impl/b3;

    .line 4
    .line 5
    new-instance v1, Lo0/c$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lo0/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo0/a;->c:Lo0/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lo0/c$a;->d(Lo0/a;)Lo0/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lo0/d;->c:Lo0/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo0/c$a;->e(Lo0/d;)Lo0/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo0/c$a;->a()Lo0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lw/n0$c;->b:Lo0/c;

    .line 27
    .line 28
    sget-object v2, Lw/f0;->d:Lw/f0;

    .line 29
    .line 30
    sput-object v2, Lw/n0$c;->d:Lw/f0;

    .line 31
    .line 32
    new-instance v3, Lw/n0$b;

    .line 33
    .line 34
    invoke-direct {v3}, Lw/n0$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Lw/n0$b;->m(I)Lw/n0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Lw/n0$b;->l(Landroidx/camera/core/impl/b3;)Lw/n0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Lw/n0$b;->n(I)Lw/n0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lw/n0$b;->k(Lo0/c;)Lw/n0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lw/n0$b;->j(I)Lw/n0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lw/n0$b;->h(Lw/f0;)Lw/n0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lw/n0$b;->e()Landroidx/camera/core/impl/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lw/n0$c;->c:Landroidx/camera/core/impl/t1;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/t1;
    .locals 1

    .line 1
    sget-object v0, Lw/n0$c;->c:Landroidx/camera/core/impl/t1;

    .line 2
    .line 3
    return-object v0
.end method
