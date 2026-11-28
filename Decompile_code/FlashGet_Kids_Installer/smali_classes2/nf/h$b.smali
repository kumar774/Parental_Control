.class public final Lnf/h$b;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/h;-><init>(Lmf/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnf/h;


# direct methods
.method public constructor <init>(Lnf/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnf/h$b;->e:Lnf/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lmf/a;-><init>(Ljava/lang/String;ZILwb/w;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnf/h$b;->e:Lnf/h;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lnf/h;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
