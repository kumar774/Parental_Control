.class public final synthetic La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, La6/d$a;

    check-cast p2, La6/d$b;

    invoke-static {p1, p2}, La6/d;->l(La6/d$a;La6/d$b;)La6/d$a;

    move-result-object p1

    return-object p1
.end method
