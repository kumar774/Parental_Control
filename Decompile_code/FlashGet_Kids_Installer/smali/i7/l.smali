.class public final Li7/l;
.super Li7/g;
.source "SourceFile"


# instance fields
.field public final o:Li7/g;

.field public final p:F


# direct methods
.method public constructor <init>(Li7/g;F)V
    .locals 0
    .param p1    # Li7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li7/l;->o:Li7/g;

    .line 6
    iput p2, p0, Li7/l;->p:F

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li7/l;->o:Li7/g;

    .line 3
    invoke-virtual {v0}, Li7/g;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(FFFLi7/q;)V
    .locals 2
    .param p4    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/l;->o:Li7/g;

    .line 3
    iget v1, p0, Li7/l;->p:F

    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Li7/g;->c(FFFLi7/q;)V

    .line 9
    return-void
.end method
