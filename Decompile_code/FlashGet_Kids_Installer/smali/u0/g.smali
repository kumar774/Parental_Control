.class public final synthetic Lu0/g;
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

    iput-object p1, p0, Lu0/g;->o:Le1/c;

    iput-object p2, p0, Lu0/g;->p:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/g;->o:Le1/c;

    iget-object v1, p0, Lu0/g;->p:Landroid/location/Location;

    invoke-static {v0, v1}, Lu0/j;->a(Le1/c;Landroid/location/Location;)V

    return-void
.end method
