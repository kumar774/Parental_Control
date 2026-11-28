.class public Lo7/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lo7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Lo7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:Lo7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final d:Lo7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/l$e;Lo7/l$e;Lo7/l$e;Lo7/l$e;)V
    .locals 0
    .param p1    # Lo7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lo7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lo7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lo7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo7/l$f;->a:Lo7/l$e;

    .line 4
    iput-object p2, p0, Lo7/l$f;->b:Lo7/l$e;

    .line 5
    iput-object p3, p0, Lo7/l$f;->c:Lo7/l$e;

    .line 6
    iput-object p4, p0, Lo7/l$f;->d:Lo7/l$e;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/l$e;Lo7/l$e;Lo7/l$e;Lo7/l$e;Lo7/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo7/l$f;-><init>(Lo7/l$e;Lo7/l$e;Lo7/l$e;Lo7/l$e;)V

    return-void
.end method

.method public static synthetic a(Lo7/l$f;)Lo7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lo7/l$f;->a:Lo7/l$e;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo7/l$f;)Lo7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lo7/l$f;->b:Lo7/l$e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo7/l$f;)Lo7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lo7/l$f;->c:Lo7/l$e;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lo7/l$f;)Lo7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lo7/l$f;->d:Lo7/l$e;

    .line 3
    return-object p0
.end method
