.class public final synthetic Lorg/apache/commons/io/output/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/apache/commons/io/output/p;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/io/output/p;->a:C

    .line 2
    .line 3
    check-cast p1, Ljava/io/Writer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->J(CLjava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
