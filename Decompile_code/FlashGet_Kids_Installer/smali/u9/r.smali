.class public Lu9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/r$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lu9/r$b;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lu9/r$b;->a:J

    .line 4
    iput-wide v0, p0, Lu9/r;->a:J

    .line 5
    iget-wide v0, p1, Lu9/r$b;->b:J

    .line 6
    iput-wide v0, p0, Lu9/r;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lu9/r$b;Lu9/r$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lu9/r;-><init>(Lu9/r$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lu9/r;->a:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lu9/r;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Lu9/r$b;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lu9/r$b;

    .line 3
    invoke-direct {v0}, Lu9/r$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lu9/r;->a()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lu9/r$b;->f(J)Lu9/r$b;

    .line 13
    invoke-virtual {p0}, Lu9/r;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lu9/r$b;->g(J)Lu9/r$b;

    .line 20
    return-object v0
.end method
