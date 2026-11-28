.class Lorg/jsoup/select/a$b;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/jsoup/select/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/jsoup/nodes/j;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private b:Lorg/jsoup/nodes/j;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private final c:Lorg/jsoup/select/d;


# direct methods
.method constructor <init>(Lorg/jsoup/select/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/select/a$b;->a:Lorg/jsoup/nodes/j;

    .line 7
    iput-object v0, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/j;

    .line 9
    iput-object p1, p0, Lorg/jsoup/select/a$b;->c:Lorg/jsoup/select/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/p;I)Lorg/jsoup/select/e$a;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 3
    return-object p1
.end method

.method public b(Lorg/jsoup/nodes/p;I)Lorg/jsoup/select/e$a;
    .locals 1

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    iget-object p2, p0, Lorg/jsoup/select/a$b;->c:Lorg/jsoup/select/d;

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/a$b;->a:Lorg/jsoup/nodes/j;

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/d;->a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iput-object p1, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/j;

    .line 19
    sget-object p1, Lorg/jsoup/select/e$a;->STOP:Lorg/jsoup/select/e$a;

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 24
    return-object p1
.end method

.method c(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 0
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/select/a$b;->a:Lorg/jsoup/nodes/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/j;

    .line 6
    invoke-static {p0, p2}, Lorg/jsoup/select/f;->a(Lorg/jsoup/select/e;Lorg/jsoup/nodes/p;)Lorg/jsoup/select/e$a;

    .line 9
    iget-object p1, p0, Lorg/jsoup/select/a$b;->b:Lorg/jsoup/nodes/j;

    .line 11
    return-object p1
.end method
