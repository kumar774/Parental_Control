.class public Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d$c;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lx3/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx3/d$a;

    invoke-direct {v0, p1}, Lx3/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lx3/d;-><init>(Lx3/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lx3/d$b;

    invoke-direct {v0, p1, p2}, Lx3/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lx3/d;-><init>(Lx3/d$c;J)V

    return-void
.end method

.method public constructor <init>(Lx3/d$c;J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lx3/d;->c:J

    .line 5
    iput-object p1, p0, Lx3/d;->d:Lx3/d$c;

    return-void
.end method


# virtual methods
.method public b()Lx3/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lx3/d;->d:Lx3/d$c;

    .line 3
    invoke-interface {v0}, Lx3/d$c;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    :goto_0
    iget-wide v1, p0, Lx3/d;->c:J

    .line 27
    new-instance v3, Lx3/e;

    .line 29
    invoke-direct {v3, v0, v1, v2}, Lx3/e;-><init>(Ljava/io/File;J)V

    .line 32
    return-object v3
.end method
