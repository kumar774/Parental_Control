.class public Landroidx/constraintlayout/core/parser/d;
.super Ljava/lang/Object;
.source "CLElement.java"


# static fields
.field protected static g:I = 0x50

.field protected static h:I = 0x2


# instance fields
.field private final b:[C

.field protected c:J

.field protected d:J

.field protected e:Landroidx/constraintlayout/core/parser/c;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/d;->b:[C

    .line 17
    return-void
.end method


# virtual methods
.method protected B(II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method protected C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method protected a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    const/16 v1, 0x20

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/d;->b:[C

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    cmp-long v3, v1, v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-gez v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v3, v3

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 37
    long-to-int v3, v1

    .line 38
    long-to-int v1, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public e()Landroidx/constraintlayout/core/parser/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/d;->e:Landroidx/constraintlayout/core/parser/c;

    .line 3
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/h;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/d;->m()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, " -> "

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 23
    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 3
    return-wide v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/constraintlayout/core/parser/f;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/f;->i()F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/constraintlayout/core/parser/f;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/f;->j()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/d;->f:I

    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 3
    return-wide v0
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q(Landroidx/constraintlayout/core/parser/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/d;->e:Landroidx/constraintlayout/core/parser/c;

    .line 3
    return-void
.end method

.method public r(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 15
    sget-boolean p1, Landroidx/constraintlayout/core/parser/h;->d:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "closing "

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " -> "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/d;->e:Landroidx/constraintlayout/core/parser/c;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/c;->D(Landroidx/constraintlayout/core/parser/d;)V

    .line 57
    :cond_2
    return-void
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/parser/d;->f:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/d;->b:[C

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 28
    long-to-int v1, v1

    .line 29
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/d;->m()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " ("

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " : "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ") <<"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ">>"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " (INVALID, "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "-"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/d;->d:J

    .line 117
    const-string v3, ")"

    .line 119
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public v(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/d;->c:J

    .line 3
    return-void
.end method
