.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Le1/c;

.field public final synthetic p:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Le1/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m;->o:Le1/c;

    iput-object p2, p0, Lu0/m;->p:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/m;->o:Le1/c;

    .line 3
    iget-object v1, p0, Lu0/m;->p:Landroid/location/Location;

    .line 5
    invoke-interface {v0, v1}, Le1/c;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
