.class public final synthetic Lu9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/g;


# instance fields
.field public final synthetic a:Lb8/b0;


# direct methods
.method public synthetic constructor <init>(Lb8/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/z;->a:Lb8/b0;

    return-void
.end method


# virtual methods
.method public final a(Lb8/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu9/z;->a:Lb8/b0;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lb8/b0;Lb8/d;)Lu9/x;

    move-result-object p1

    return-object p1
.end method
