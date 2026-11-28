.class Lei/g$b;
.super Lei/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lfh/h;

.field private final c:Lfh/f;

.field private final d:Lfh/f;

.field private final e:Lfh/h;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lei/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfh/h;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfh/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lei/g$b;->b:Lfh/h;

    .line 14
    .line 15
    new-instance v0, Lfh/h;

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfh/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lei/g$b;->e:Lfh/h;

    .line 23
    .line 24
    new-instance v0, Lfh/f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfh/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lei/g$b;->d:Lfh/f;

    .line 30
    .line 31
    new-instance v0, Lfh/f;

    .line 32
    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfh/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lei/g$b;->c:Lfh/f;

    .line 39
    .line 40
    return-void
.end method
