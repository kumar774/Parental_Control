.class public final Lorg/jsoup/select/d$j0;
.super Lorg/jsoup/select/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/d$j0;->a:Ljava/util/regex/Pattern;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/jsoup/select/d$j0;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->Z2()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/d$j0;->a:Ljava/util/regex/Pattern;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":matches(%s)"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
