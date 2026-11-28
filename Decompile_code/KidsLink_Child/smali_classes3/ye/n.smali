.class public final Lye/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lye/y0;


# static fields
.field public static final a:Lye/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/n;->a:Lye/n;

    .line 7
    .line 8
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
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lye/d1;Lkd/m;)Lye/z0;
    .locals 0

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lye/z0;->b:Lye/z0$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lye/z0$a;->h()Lye/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p2, Lye/z0;->b:Lye/z0$a;

    .line 20
    .line 21
    new-instance p3, Lye/i;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lye/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lye/z0$a;->g(Ljava/util/List;)Lye/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
