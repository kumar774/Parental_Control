.class public final synthetic Lorg/apache/commons/io/output/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/io/output/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/io/output/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/io/output/n;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/io/output/n;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/io/Writer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->u(Ljava/lang/String;IILjava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
