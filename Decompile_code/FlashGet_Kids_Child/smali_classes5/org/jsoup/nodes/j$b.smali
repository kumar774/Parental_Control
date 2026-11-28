.class final Lorg/jsoup/nodes/j$b;
.super Lorg/jsoup/helper/a;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/a<",
        "Lorg/jsoup/nodes/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lorg/jsoup/nodes/j;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/j$b;->b:Lorg/jsoup/nodes/j;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j$b;->b:Lorg/jsoup/nodes/j;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->U()V

    .line 6
    return-void
.end method
