.class Lorg/jsoup/select/a$a;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/select/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/j;

.field private final b:Lorg/jsoup/select/c;

.field private final c:Lorg/jsoup/select/d;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/j;Lorg/jsoup/select/c;Lorg/jsoup/select/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/a$a;->a:Lorg/jsoup/nodes/j;

    .line 6
    iput-object p2, p0, Lorg/jsoup/select/a$a;->b:Lorg/jsoup/select/c;

    .line 8
    iput-object p3, p0, Lorg/jsoup/select/a$a;->c:Lorg/jsoup/select/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Lorg/jsoup/nodes/p;I)V
    .locals 1

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    iget-object p2, p0, Lorg/jsoup/select/a$a;->c:Lorg/jsoup/select/d;

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/a$a;->a:Lorg/jsoup/nodes/j;

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lorg/jsoup/select/a$a;->b:Lorg/jsoup/select/c;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method
