.class public final synthetic Laa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final synthetic a:Laa/h;


# direct methods
.method public synthetic constructor <init>(Laa/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/g;->a:Laa/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laa/g;->a:Laa/h;

    check-cast p1, Laa/b0;

    invoke-static {v0, p1}, Laa/h;->b(Laa/h;Laa/b0;)[B

    move-result-object p1

    return-object p1
.end method
