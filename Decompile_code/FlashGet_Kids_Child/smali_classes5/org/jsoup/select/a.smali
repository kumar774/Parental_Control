.class public Lorg/jsoup/select/a;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/a$a;,
        Lorg/jsoup/select/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lorg/jsoup/select/a$a;

    .line 8
    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/select/a$a;-><init>(Lorg/jsoup/nodes/j;Lorg/jsoup/select/c;Lorg/jsoup/select/d;)V

    .line 11
    invoke-static {v1, p1}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 14
    return-object v0
.end method

.method public static b(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/a$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/a$b;-><init>(Lorg/jsoup/select/d;)V

    .line 6
    invoke-virtual {v0, p1, p1}, Lorg/jsoup/select/a$b;->c(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
