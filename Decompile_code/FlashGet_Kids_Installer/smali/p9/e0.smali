.class public final synthetic Lp9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lr9/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lp9/g0;->b(Ljava/lang/Object;)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
