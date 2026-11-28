.class public Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j$a<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j$a<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j$a<",
            "Lv/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lv/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv/j$b;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Lv/j$b;-><init>(I)V

    .line 11
    iput-object v0, p0, Lv/c;->a:Lv/j$a;

    .line 13
    new-instance v0, Lv/j$b;

    .line 15
    invoke-direct {v0, v1}, Lv/j$b;-><init>(I)V

    .line 18
    iput-object v0, p0, Lv/c;->b:Lv/j$a;

    .line 20
    new-instance v0, Lv/j$b;

    .line 22
    invoke-direct {v0, v1}, Lv/j$b;-><init>(I)V

    .line 25
    iput-object v0, p0, Lv/c;->c:Lv/j$a;

    .line 27
    const/16 v0, 0x20

    .line 29
    new-array v0, v0, [Lv/l;

    .line 31
    iput-object v0, p0, Lv/c;->d:[Lv/l;

    .line 33
    return-void
.end method
