.class public final synthetic Lorg/apache/commons/io/function/e1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOConsumer;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/function/BiFunction;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/function/e1;->a:Lorg/apache/commons/io/function/IOConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/function/e1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/io/function/e1;->c:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/io/function/e1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/e1;->a:Lorg/apache/commons/io/function/IOConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/function/e1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/io/function/e1;->c:Ljava/util/function/BiFunction;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/io/function/e1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lorg/apache/commons/io/function/IOStream;->B(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
