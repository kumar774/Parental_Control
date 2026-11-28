.class final Led/j0$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/j0;->e(Lkd/y;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Led/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led/j0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Led/j0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led/j0$c;->a:Led/j0$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxc/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkd/i1;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Led/j0;->a:Led/j0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkd/h1;->getType()Lye/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "it.type"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Led/j0;->h(Lye/e0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Led/j0$c;->a(Lkd/i1;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
