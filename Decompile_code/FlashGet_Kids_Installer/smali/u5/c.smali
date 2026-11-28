.class public Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lu5/c;->a:J

    .line 6
    iput-wide p1, p0, Lu5/c;->b:J

    .line 8
    iput-boolean p5, p0, Lu5/c;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lu5/c;->a:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lu5/c;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lu5/c;->c:Z

    .line 3
    return v0
.end method
