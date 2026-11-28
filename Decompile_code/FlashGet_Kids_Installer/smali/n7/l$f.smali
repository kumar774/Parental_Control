.class public Ln7/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ln7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Ln7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:Ln7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final d:Ln7/l$e;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;)V
    .locals 0
    .param p1    # Ln7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ln7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ln7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Ln7/l$e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln7/l$f;->a:Ln7/l$e;

    .line 4
    iput-object p2, p0, Ln7/l$f;->b:Ln7/l$e;

    .line 5
    iput-object p3, p0, Ln7/l$f;->c:Ln7/l$e;

    .line 6
    iput-object p4, p0, Ln7/l$f;->d:Ln7/l$e;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln7/l$f;-><init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;)V

    return-void
.end method

.method public static synthetic a(Ln7/l$f;)Ln7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ln7/l$f;->a:Ln7/l$e;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln7/l$f;)Ln7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ln7/l$f;->b:Ln7/l$e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Ln7/l$f;)Ln7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ln7/l$f;->c:Ln7/l$e;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Ln7/l$f;)Ln7/l$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ln7/l$f;->d:Ln7/l$e;

    .line 3
    return-object p0
.end method
