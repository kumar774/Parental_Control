.class public Lu5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/a;->b(Ljava/lang/String;Ljava/lang/String;Lu5/b;Lhf/f;)Lhf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lu5/a$a;->b:Lu5/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lhf/x$a;->h()Lhf/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lhf/h0$a;

    .line 14
    invoke-direct {v0, p1}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 17
    new-instance v1, Lu5/d;

    .line 19
    iget-object p1, p1, Lhf/h0;->v:Lhf/i0;

    .line 21
    iget-object v2, p0, Lu5/a$a;->b:Lu5/b;

    .line 23
    invoke-direct {v1, p1, v2}, Lu5/d;-><init>(Lhf/i0;Lu5/b;)V

    .line 26
    iput-object v1, v0, Lhf/h0$a;->g:Lhf/i0;

    .line 28
    invoke-virtual {v0}, Lhf/h0$a;->c()Lhf/h0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
