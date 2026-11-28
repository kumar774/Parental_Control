.class public final synthetic Lorg/apache/commons/io/function/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOPredicate;

.field public final synthetic b:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/function/h0;->a:Lorg/apache/commons/io/function/IOPredicate;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/function/h0;->b:Lorg/apache/commons/io/function/IOPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/function/h0;->a:Lorg/apache/commons/io/function/IOPredicate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/function/h0;->b:Lorg/apache/commons/io/function/IOPredicate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOPredicate;->e(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
