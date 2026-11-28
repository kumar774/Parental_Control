.class Lorg/minidns/f$d;
.super Ljava/lang/Object;
.source "MiniDnsFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/minidns/f;


# direct methods
.method constructor <init>(Lorg/minidns/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/f$d;->b:Lorg/minidns/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/f$d;->b:Lorg/minidns/f;

    .line 3
    invoke-static {v0}, Lorg/minidns/f;->e(Lorg/minidns/f;)Lorg/minidns/util/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/minidns/f$d;->b:Lorg/minidns/f;

    .line 9
    iget-object v1, v1, Lorg/minidns/f;->d:Ljava/lang/Exception;

    .line 11
    invoke-interface {v0, v1}, Lorg/minidns/util/e;->a(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
