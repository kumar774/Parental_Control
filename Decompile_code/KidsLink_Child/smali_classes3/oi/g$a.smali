.class Loi/g$a;
.super Loi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lfh/d;

.field private final b:Lfh/g;

.field private final c:Ldh/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loi/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfh/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lfh/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loi/g$a;->a:Lfh/d;

    .line 10
    .line 11
    new-instance v0, Lfh/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lfh/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loi/g$a;->b:Lfh/g;

    .line 17
    .line 18
    invoke-static {}, Lgh/a;->l()Ldh/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhh/b;->g(Ldh/a;)Lhh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loi/g$a;->c:Ldh/p;

    .line 27
    .line 28
    return-void
.end method
