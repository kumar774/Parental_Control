.class public final synthetic Lorg/apache/commons/io/build/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/build/AbstractStreamBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/build/AbstractStreamBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/build/a;->a:Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/build/a;->a:Lorg/apache/commons/io/build/AbstractStreamBuilder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->b(Lorg/apache/commons/io/build/AbstractStreamBuilder;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
