.class public final synthetic Lorg/apache/commons/io/input/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/input/p;->a:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/p;->a:Ljava/io/IOException;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->b(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
