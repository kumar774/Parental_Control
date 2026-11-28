.class public final synthetic Lu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le1/c;


# direct methods
.method public synthetic constructor <init>(Le1/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k;->a:Le1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu0/k;->a:Le1/c;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Le1/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
