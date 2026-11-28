.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# instance fields
.field public final a:Lw7/a$b;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final c:Lx7/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lw7/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx7/g;->a:Lw7/a$b;

    .line 6
    iput-object p1, p0, Lx7/g;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p2, Lx7/f;

    .line 10
    invoke-direct {p2, p0}, Lx7/f;-><init>(Lx7/g;)V

    .line 13
    iput-object p2, p0, Lx7/g;->c:Lx7/f;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic b(Lx7/g;)Lw7/a$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lx7/g;->a:Lw7/a$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zza()Lw7/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx7/g;->a:Lw7/a$b;

    .line 3
    return-object v0
.end method

.method public final zzc()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
