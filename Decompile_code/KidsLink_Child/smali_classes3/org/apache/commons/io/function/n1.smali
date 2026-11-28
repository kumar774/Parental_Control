.class public final synthetic Lorg/apache/commons/io/function/n1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOTriConsumer;

.field public final synthetic b:Lorg/apache/commons/io/function/IOTriConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/function/n1;->a:Lorg/apache/commons/io/function/IOTriConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/function/n1;->b:Lorg/apache/commons/io/function/IOTriConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/n1;->a:Lorg/apache/commons/io/function/IOTriConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/function/n1;->b:Lorg/apache/commons/io/function/IOTriConsumer;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lorg/apache/commons/io/function/IOTriConsumer;->a(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
