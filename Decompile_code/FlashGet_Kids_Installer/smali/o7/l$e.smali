.class public Lo7/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final b:F
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo7/l$e;->a:F

    .line 6
    iput p2, p0, Lo7/l$e;->b:F

    .line 8
    return-void
.end method

.method public static synthetic a(Lo7/l$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lo7/l$e;->a:F

    .line 3
    return p0
.end method

.method public static synthetic b(Lo7/l$e;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lo7/l$e;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public c()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lo7/l$e;->b:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lo7/l$e;->a:F

    .line 3
    return v0
.end method
