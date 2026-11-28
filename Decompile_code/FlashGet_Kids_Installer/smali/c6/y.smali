.class public abstract Lc6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/y$a;
    }
.end annotation

.annotation runtime Le6/d;
    modules = {
        Ld6/f;,
        Lm6/f;,
        Lc6/l;,
        Lk6/h;,
        Lk6/f;,
        Lo6/d;
    }
.end annotation

.annotation runtime Lwa/f;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lm6/d;
.end method

.method public abstract b()Lc6/x;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lc6/y;->a()Lm6/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void
.end method
