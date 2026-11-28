.class public final Lgd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lge/p0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lge/p0;IZ)V
    .locals 0
    .param p1    # Lge/p0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/d$b;->a:Lge/p0;

    .line 6
    iput p2, p0, Lgd/d$b;->b:I

    .line 8
    iput-boolean p3, p0, Lgd/d$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lgd/d$b;->c:Z

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lgd/d$b;->b:I

    .line 3
    return v0
.end method

.method public final c()Lge/p0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/d$b;->a:Lge/p0;

    .line 3
    return-object v0
.end method
