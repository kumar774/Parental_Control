.class public interface abstract Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
