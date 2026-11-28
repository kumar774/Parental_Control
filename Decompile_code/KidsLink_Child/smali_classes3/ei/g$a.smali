.class Lei/g$a;
.super Lei/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Lfh/d;

.field private final c:Lfh/g;

.field private final d:Ldh/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lei/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfh/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lfh/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lei/g$a;->b:Lfh/d;

    .line 12
    .line 13
    new-instance v0, Lfh/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lfh/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lei/g$a;->c:Lfh/g;

    .line 19
    .line 20
    invoke-static {}, Lgh/a;->l()Ldh/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lhh/b;->g(Ldh/a;)Lhh/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lei/g$a;->d:Ldh/p;

    .line 29
    .line 30
    return-void
.end method
